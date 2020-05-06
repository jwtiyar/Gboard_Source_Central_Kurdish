.class public final Ljss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Lpbv;

.field public d:Lpbs;

.field public e:Ljst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljsr;->a:Ljava/util/concurrent/Callable;

    sput-object v0, Ljss;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Ljss;->c:Lpbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljss;->e:Ljst;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljst;->a()V

    iput-object v1, p0, Ljss;->e:Ljst;

    .line 0
    :goto_0
    iget-object v0, p0, Ljss;->d:Lpbs;

    .line 5
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    check-cast v1, Lpbs;

    iput-object v1, p0, Ljss;->d:Lpbs;

    return-void
.end method
