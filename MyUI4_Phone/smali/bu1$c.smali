.class public Lbu1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu1;->c(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Spliterator$OfInt;

.field public final synthetic d:Ljava/util/function/IntFunction;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfInt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lbu1$c;->d:Ljava/util/function/IntFunction;

    iput p3, p0, Lbu1$c;->e:I

    iput-object p4, p0, Lbu1$c;->f:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu1$c;->c:Ljava/util/Spliterator$OfInt;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lbu1$c;->e:I

    or-int/lit16 p0, p0, 0x4050

    return p0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbu1$c;->c:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu1$c;->c:Ljava/util/Spliterator$OfInt;

    iget-object p0, p0, Lbu1$c;->d:Ljava/util/function/IntFunction;

    new-instance v1, Let1;

    invoke-direct {v1, p1, p0}, Let1;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lbu1$c;->f:Ljava/util/Comparator;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu1$c;->c:Ljava/util/Spliterator$OfInt;

    iget-object p0, p0, Lbu1$c;->d:Ljava/util/function/IntFunction;

    new-instance v1, Lft1;

    invoke-direct {v1, p1, p0}, Lft1;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    invoke-interface {v0, v1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu1$c;->c:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lbu1$c;

    iget-object v2, p0, Lbu1$c;->d:Ljava/util/function/IntFunction;

    iget v3, p0, Lbu1$c;->e:I

    iget-object p0, p0, Lbu1$c;->f:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2, v3, p0}, Lbu1$c;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
