.class public final synthetic Ljc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lad2;


# direct methods
.method public synthetic constructor <init>(Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->c:Lad2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljc2;->c:Lad2;

    invoke-virtual {p0}, Lad2;->J()V

    return-void
.end method