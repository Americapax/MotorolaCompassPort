.class public final enum Lg/i0/p/c/k0/e/f$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/e/f$d;",
        ">;",
        "Lg/i0/p/c/k0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/e/f$d;

.field public static final enum g:Lg/i0/p/c/k0/e/f$d;

.field public static final enum h:Lg/i0/p/c/k0/e/f$d;

.field private static final synthetic i:[Lg/i0/p/c/k0/e/f$d;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/i0/p/c/k0/e/f$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/e/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/f$d;->f:Lg/i0/p/c/k0/e/f$d;

    new-instance v0, Lg/i0/p/c/k0/e/f$d;

    const-string v1, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lg/i0/p/c/k0/e/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/f$d;->g:Lg/i0/p/c/k0/e/f$d;

    new-instance v0, Lg/i0/p/c/k0/e/f$d;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lg/i0/p/c/k0/e/f$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/i0/p/c/k0/e/f$d;->h:Lg/i0/p/c/k0/e/f$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/p/c/k0/e/f$d;

    sget-object v5, Lg/i0/p/c/k0/e/f$d;->f:Lg/i0/p/c/k0/e/f$d;

    aput-object v5, v1, v2

    sget-object v2, Lg/i0/p/c/k0/e/f$d;->g:Lg/i0/p/c/k0/e/f$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/i0/p/c/k0/e/f$d;->i:[Lg/i0/p/c/k0/e/f$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lg/i0/p/c/k0/e/f$d;->e:I

    return-void
.end method

.method public static a(I)Lg/i0/p/c/k0/e/f$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg/i0/p/c/k0/e/f$d;->h:Lg/i0/p/c/k0/e/f$d;

    return-object p0

    :cond_1
    sget-object p0, Lg/i0/p/c/k0/e/f$d;->g:Lg/i0/p/c/k0/e/f$d;

    return-object p0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/e/f$d;->f:Lg/i0/p/c/k0/e/f$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/e/f$d;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/e/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/e/f$d;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/e/f$d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/f$d;->i:[Lg/i0/p/c/k0/e/f$d;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/e/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/e/f$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/f$d;->e:I

    return v0
.end method