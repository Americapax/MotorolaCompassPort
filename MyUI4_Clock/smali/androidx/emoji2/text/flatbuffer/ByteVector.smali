.class public final Landroidx/emoji2/text/flatbuffer/ByteVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "ByteVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/ByteVector;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__element(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public getAsUnsigned(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ByteVector;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method