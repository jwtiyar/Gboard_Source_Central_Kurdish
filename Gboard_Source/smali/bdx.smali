.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lbdw;

    invoke-direct {v0, p2}, Lbdw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
