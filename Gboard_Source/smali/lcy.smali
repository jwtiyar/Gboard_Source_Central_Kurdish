.class public final Llcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lju;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Llcr;

.field private final h:Llem;


# direct methods
.method public varargs constructor <init>([Llcv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcw;

    .line 2
    invoke-direct {v0, p0}, Llcw;-><init>(Llcy;)V

    iput-object v0, p0, Llcy;->h:Llem;

    new-instance v0, Llcx;

    .line 3
    invoke-direct {v0, p0}, Llcx;-><init>(Llcy;)V

    iput-object v0, p0, Llcy;->g:Llcr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Llcy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lju;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Lju;-><init>(I)V

    iput-object v0, p0, Llcy;->b:Lju;

    iput v1, p0, Llcy;->c:I

    const/4 v0, 0x0

    .line 6
    aget-object v2, p1, v0

    iget-object v3, p0, Llcy;->h:Llem;

    invoke-virtual {v2, v3}, Llcv;->a(Llem;)V

    iget-object v2, p0, Llcy;->b:Lju;

    .line 7
    aget-object p1, p1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Llcy;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcy;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llcy;->d:J

    .line 10
    invoke-virtual {p0}, Llcy;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Llcy;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llcy;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llcy;->e:Z

    .line 11
    invoke-static {}, Llct;->a()Llct;

    move-result-object v0

    iget-object v2, p0, Llcy;->g:Llcr;

    .line 12
    invoke-virtual {v0, v2}, Llct;->b(Llcr;)V

    :cond_0
    iput-boolean v1, p0, Llcy;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Llcy;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llcy;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llcy;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llcy;->e:Z

    .line 8
    invoke-static {}, Llct;->a()Llct;

    move-result-object v0

    iget-object v1, p0, Llcy;->g:Llcr;

    .line 9
    invoke-virtual {v0, v1}, Llct;->a(Llcr;)V

    :cond_0
    return-void
.end method
