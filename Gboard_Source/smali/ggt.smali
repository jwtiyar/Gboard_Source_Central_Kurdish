.class final Lggt;
.super Looi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lggt;->a:Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-direct {p0}, Looi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lggt;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
