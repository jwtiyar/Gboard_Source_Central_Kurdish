.class final synthetic Lmdw;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Lmdx;

.field private final b:Ljava/lang/String;

.field private final c:Lmdq;


# direct methods
.method public constructor <init>(Lmdx;Ljava/lang/String;Lmdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->a:Lmdx;

    iput-object p2, p0, Lmdw;->b:Ljava/lang/String;

    iput-object p3, p0, Lmdw;->c:Lmdq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lmdw;->a:Lmdx;

    iget-object v2, p0, Lmdw;->b:Ljava/lang/String;

    iget-object v4, p0, Lmdw;->c:Lmdq;

    move-object v1, p1

    check-cast v1, Lmfn;

    iget-object p1, v0, Lmdx;->a:Llyo;

    .line 1
    invoke-virtual {p1}, Llyo;->c()Llwz;

    move-result-object v3

    iget-object p1, v0, Lmdx;->a:Llyo;

    .line 2
    invoke-virtual {p1}, Llyo;->j()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 3
    invoke-interface/range {v1 .. v6}, Lmfn;->a(Ljava/lang/String;Llwz;Lmdq;J)V

    return-void
.end method
