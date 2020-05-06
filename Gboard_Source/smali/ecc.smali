.class public final Lecc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lecj;

.field final synthetic b:J

.field public final synthetic c:Lecd;


# direct methods
.method public constructor <init>(Lecd;Lecj;J)V
    .locals 0

    iput-object p1, p0, Lecc;->c:Lecd;

    iput-object p2, p0, Lecc;->a:Lecj;

    iput-wide p3, p0, Lecc;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkde;Lkia;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lecd;->c:Loky;

    iget-object p3, p0, Lecc;->c:Lecd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p3, p0, Lecc;->c:Lecd;

    .line 4
    invoke-virtual {p3, p1}, Lecd;->a(Lkde;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lecd;->c:Loky;

    iget-object p3, p0, Lecc;->c:Lecd;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p3, p0, Lecc;->c:Lecd;

    .line 7
    invoke-virtual {p3}, Lecd;->B()Lecr;

    move-result-object p3

    iget-object v0, p0, Lecc;->c:Lecd;

    invoke-interface {p3, v0}, Lecr;->a(Lecq;)V

    iget-object p3, p0, Lecc;->c:Lecd;

    iget-boolean v0, p3, Lecd;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p3, Lecd;->g:Lkde;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p3}, Lecd;->t()V

    .line 7
    :cond_2
    :goto_1
    iget-object p3, p0, Lecc;->c:Lecd;

    iput-object p2, p3, Lecd;->h:Lkia;

    iput-object p1, p3, Lecd;->g:Lkde;

    iget-object p1, p0, Lecc;->a:Lecj;

    .line 9
    invoke-virtual {p3, p1}, Lecd;->a(Lecj;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lecc;->c:Lecd;

    iget-object v0, p3, Lecd;->i:Lkjn;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p3, v1}, Lecd;->a(I)Lkju;

    move-result-object p3

    iget-wide v1, p0, Lecc;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p3, p1, p2}, Lkjn;->a(Lkju;J)V

    return-void
.end method
