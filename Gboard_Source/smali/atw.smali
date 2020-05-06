.class public final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laub;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Latw;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget-object v0, p0, Latw;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p1, v0}, Latu;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
