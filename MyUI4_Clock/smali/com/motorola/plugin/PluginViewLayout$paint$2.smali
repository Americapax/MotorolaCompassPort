.class final Lcom/motorola/plugin/PluginViewLayout$paint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginViewLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/PluginViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "invoke",
        "()Landroid/graphics/Paint;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/PluginViewLayout;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/PluginViewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/PluginViewLayout$paint$2;->this$0:Lcom/motorola/plugin/PluginViewLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/motorola/plugin/PluginViewLayout$paint$2;->this$0:Lcom/motorola/plugin/PluginViewLayout;

    invoke-static {v1}, Lcom/motorola/plugin/PluginViewLayout;->access$isLocal$p(Lcom/motorola/plugin/PluginViewLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/plugin/PluginViewLayout$paint$2;->this$0:Lcom/motorola/plugin/PluginViewLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0603c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/PluginViewLayout$paint$2;->this$0:Lcom/motorola/plugin/PluginViewLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0603c6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginViewLayout$paint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method