.class final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbdu;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lbdu;->a:Ljava/nio/ByteBuffer;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbdu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lbdu;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
