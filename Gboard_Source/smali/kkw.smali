.class final synthetic Lkkw;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# static fields
.field static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    sput-object v0, Lkkw;->a:Lnym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnjn;

    .line 1
    invoke-direct {v0}, Lnjn;-><init>()V

    .line 2
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    iput-object v1, v0, Lnjn;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lkkx;->a:Lnym;

    .line 4
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhn;

    iput-object v1, v0, Lnjn;->b:Lnhn;

    sget-object v1, Lnjy;->a:Lnkk;

    .line 5
    invoke-virtual {v0, v1}, Lnjn;->a(Lnkk;)V

    .line 6
    invoke-virtual {v0}, Lnjn;->a()Lnjm;

    move-result-object v0

    return-object v0
.end method
