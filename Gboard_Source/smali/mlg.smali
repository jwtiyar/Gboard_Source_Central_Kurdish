.class public final Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lrpk;

.field private final c:Llgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmlg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Llgd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlg;->c:Llgd;

    .line 3
    invoke-static {p2}, Lrxc;->a(Ljava/util/concurrent/Executor;)Lrpk;

    move-result-object p1

    iput-object p1, p0, Lmlg;->b:Lrpk;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/util/concurrent/Executor;)Lmlg;
    .locals 3

    new-instance v0, Llgd;

    const-class v1, Lmlc;

    sget-object v2, Lmld;->a:Lrrb;

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Llgd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Class;Lrrb;)V

    new-instance p0, Lmlg;

    .line 12
    invoke-direct {p0, v0, p2}, Lmlg;-><init>(Llgd;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrpy;
    .locals 2

    iget-object v0, p0, Lmlg;->c:Llgd;

    .line 4
    invoke-virtual {v0}, Llgd;->b()Lrpy;

    move-result-object v0

    iget-object v1, p0, Lmlg;->b:Lrpk;

    .line 5
    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lmlf;

    invoke-direct {v1, p1}, Lmlf;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmlz;)Lrpy;
    .locals 2

    iget-object v0, p0, Lmlg;->c:Llgd;

    .line 8
    invoke-virtual {v0}, Llgd;->b()Lrpy;

    move-result-object v0

    iget-object v1, p0, Lmlg;->b:Lrpk;

    .line 9
    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lmle;

    invoke-direct {v1, p1}, Lmle;-><init>(Lmlz;)V

    .line 10
    invoke-virtual {v0, v1}, Lrpy;->a(Lrrb;)Lrpy;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmlg;->c:Llgd;

    .line 7
    invoke-virtual {v0}, Llgd;->a()V

    return-void
.end method
