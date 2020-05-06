.class final synthetic Lmcd;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Lmck;

.field private final c:Llvs;

.field private final d:Llxo;

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:Llvs;

.field private final h:Llvs;


# direct methods
.method public constructor <init>(Lmcl;Lmck;Llvs;Llxo;ZLjava/io/File;Llvs;Llvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcd;->a:Lmcl;

    iput-object p2, p0, Lmcd;->b:Lmck;

    iput-object p3, p0, Lmcd;->c:Llvs;

    iput-object p4, p0, Lmcd;->d:Llxo;

    iput-boolean p5, p0, Lmcd;->e:Z

    iput-object p6, p0, Lmcd;->f:Ljava/io/File;

    iput-object p7, p0, Lmcd;->g:Llvs;

    iput-object p8, p0, Lmcd;->h:Llvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 9

    iget-object v0, p0, Lmcd;->a:Lmcl;

    iget-object v1, p0, Lmcd;->b:Lmck;

    iget-object v2, p0, Lmcd;->c:Llvs;

    iget-object v3, p0, Lmcd;->d:Llxo;

    iget-boolean v4, p0, Lmcd;->e:Z

    iget-object v5, p0, Lmcd;->f:Ljava/io/File;

    iget-object v6, p0, Lmcd;->g:Llvs;

    iget-object v7, p0, Lmcd;->h:Llvs;

    check-cast p1, Llxi;

    iget-object v8, v1, Lmck;->c:Llum;

    .line 1
    invoke-virtual {v8}, Llum;->a()V

    iget-object v8, v0, Lmcl;->c:Lmab;

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llxi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lmab;->a(Llvs;Ljava/lang/String;)V

    iget-object p1, v3, Llxo;->d:Llwz;

    if-eqz p1, :cond_0

    iget-object v8, v0, Lmcl;->c:Lmab;

    .line 3
    invoke-virtual {v8, v2, p1}, Lmab;->a(Llvs;Llwz;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    invoke-static {v3}, Lmig;->a(Llxo;)J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Lmcl;->a(Ljava/io/File;J)V

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v6, v7, v1}, Lmcl;->a(Llvs;Llvs;Llvs;Lmck;)Lpbs;

    move-result-object p1

    return-object p1
.end method
