.class final synthetic Lctf;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lctj;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Lctj;

    iput-object p2, p0, Lctf;->b:Ljava/lang/String;

    iput p3, p0, Lctf;->c:I

    iput-object p4, p0, Lctf;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lctf;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 6

    iget-object v0, p0, Lctf;->a:Lctj;

    iget-object v1, p0, Lctf;->b:Ljava/lang/String;

    iget v2, p0, Lctf;->c:I

    iget-object v3, p0, Lctf;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lctf;->e:Z

    iget-object v0, v0, Lctj;->d:Lcfq;

    .line 1
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v5

    iput-object v3, v5, Llvw;->a:Ljava/lang/String;

    const-string v3, "zip"

    iput-object v3, v5, Llvw;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v5, v3}, Llvw;->b(I)V

    .line 3
    invoke-virtual {v5, v4}, Llvw;->c(I)V

    .line 4
    invoke-virtual {v5}, Llvw;->a()Llvx;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    return-object v0
.end method
