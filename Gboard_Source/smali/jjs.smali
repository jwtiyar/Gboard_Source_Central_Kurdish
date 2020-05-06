.class final synthetic Ljjs;
.super Ljava/lang/Object;

# interfaces
.implements Lbll;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Ljjs;->a:[B

    sget-object v1, Ljju;->a:[B

    .line 1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
