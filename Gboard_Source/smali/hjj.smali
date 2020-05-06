.class public final Lhjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile b:I

.field public static final j:Ljava/util/List;

.field public static final p:Lhqk;

.field public static final q:Lhqt;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public h:Lpwa;

.field public final i:Lhjh;

.field public final k:Ljava/util/List;

.field public final l:Lhra;

.field public m:I

.field final n:Lhke;

.field public o:Lhpx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhjj;->p:Lhqk;

    new-instance v0, Lhje;

    .line 2
    invoke-direct {v0}, Lhje;-><init>()V

    sput-object v0, Lhjj;->q:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Lhjj;->q:Lhqt;

    sget-object v4, Lhjj;->p:Lhqk;

    const-string v2, "ClearcutLogger.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Lhjj;->a:Lhlr;

    const/4 v0, -0x1

    sput v0, Lhjj;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lhjj;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-static {p1}, Lhke;->a(Landroid/content/Context;)Lhke;

    move-result-object v3

    sget-object v4, Lhra;->a:Lhra;

    .line 11
    new-instance v5, Lhkj;

    invoke-direct {v5, p1}, Lhkj;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhjj;-><init>(Landroid/content/Context;Ljava/lang/String;Lhke;Lhra;Lhjh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhke;Lhra;Lhjh;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhjj;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhjj;->h:Lpwa;

    const/4 v1, 0x1

    iput v1, p0, Lhjj;->m:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lhjj;->k:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lhjj;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhjj;->d:Ljava/lang/String;

    iput v0, p0, Lhjj;->f:I

    iput-object p2, p0, Lhjj;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjj;->g:Z

    iput-object p3, p0, Lhjj;->n:Lhke;

    iput-object p4, p0, Lhjj;->l:Lhra;

    new-instance p1, Lhpx;

    .line 9
    invoke-direct {p1}, Lhpx;-><init>()V

    iput-object p1, p0, Lhjj;->o:Lhpx;

    iput v1, p0, Lhjj;->m:I

    iput-object p5, p0, Lhjj;->i:Lhjh;

    return-void
.end method


# virtual methods
.method public final a([B)Lhjg;
    .locals 2

    new-instance v0, Lhjg;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lhjg;-><init>(Lhjj;Lpxa;Lhji;)V

    return-object v0
.end method
