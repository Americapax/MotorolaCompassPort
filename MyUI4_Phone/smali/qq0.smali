.class public final Lqq0;
.super Luq0;
.source "PG"


# static fields
.field public static a:Lqq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luq0;-><init>()V

    return-void
.end method

.method public static h()Lqq0;
    .locals 1

    .line 1
    sget-object v0, Lqq0;->a:Lqq0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqq0;

    invoke-direct {v0}, Lqq0;-><init>()V

    sput-object v0, Lqq0;->a:Lqq0;

    .line 3
    :cond_0
    sget-object v0, Lqq0;->a:Lqq0;

    return-object v0
.end method


# virtual methods
.method public a()Lw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string p0, "bul"

    .line 1
    invoke-static {p0}, Lo90;->b(Ljava/lang/String;)Lw5;

    move-result-object p0

    return-object p0
.end method

.method public g(C)Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lls1<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Luq0;->d(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    :goto_0
    return-object p0
.end method