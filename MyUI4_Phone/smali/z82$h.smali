.class public final enum Lz82$h;
.super Lz82;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz82;-><init>(Ljava/lang/String;ILz82$a;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    add-int p0, p1, p2

    mul-int/2addr p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method