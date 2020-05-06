.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljrm;


# instance fields
.field public final a:Ljr;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Landroid/content/Context;

.field private final f:Ldyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hide_popup_delay_in_milliseconds"

    const-wide/16 v1, 0x3c

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldyj;->d:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldyi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Ldyj;->a:Ljr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldyj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Ldyj;->e:Landroid/content/Context;

    iput-object p2, p0, Ldyj;->f:Ldyi;

    return-void
.end method


# virtual methods
.method public final a(I)Ldyh;
    .locals 3

    iget-object v0, p0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    iget v2, v1, Ldyh;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/MotionEvent;I)Ldyh;
    .locals 4

    iget-object v0, p0, Ldyj;->a:Ljr;

    .line 7
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyh;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldyh;

    iget-object v1, p0, Ldyj;->e:Landroid/content/Context;

    iget-object v2, p0, Ldyj;->f:Ldyi;

    invoke-direct {v0, v1, v2}, Ldyh;-><init>(Landroid/content/Context;Ldyi;)V

    :cond_0
    sget-object v1, Ldyj;->d:Ljrm;

    .line 9
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Ldyh;->a:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, Ldyh;->b:F

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Ldyh;->c:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    iget v3, v0, Ldyh;->b:F

    iput v3, v0, Ldyh;->d:F

    iget v3, v0, Ldyh;->c:F

    iput v3, v0, Ldyh;->e:F

    iput p2, v0, Ldyh;->f:F

    .line 14
    invoke-static {p1}, Ldyh;->b(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, v0, Ldyh;->g:F

    .line 15
    invoke-static {p1}, Ldyh;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, v0, Ldyh;->h:F

    .line 16
    invoke-virtual {v0}, Ldyh;->p()Ljmb;

    move-result-object p1

    invoke-interface {p1}, Ljmb;->c()Z

    move-result p1

    iput-boolean p1, v0, Ldyh;->s:Z

    iget-object p1, v0, Ldyh;->B:Ldxs;

    .line 17
    invoke-virtual {p1}, Ldxs;->a()V

    iput-wide v1, v0, Ldyh;->u:J

    iget-object p1, p0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ldyj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyh;

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ldyh;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
