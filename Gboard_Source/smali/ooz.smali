.class public final Looz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;

.field public final f:Looy;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Looz;->c:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Looz;->d:[C

    new-instance v0, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Looz;->e:Ljava/util/Queue;

    new-instance v0, Looy;

    .line 5
    invoke-direct {v0, p0}, Looy;-><init>(Looz;)V

    iput-object v0, p0, Looz;->f:Looy;

    .line 6
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Looz;->a:Ljava/lang/Readable;

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Looz;->b:Ljava/io/Reader;

    return-void
.end method
