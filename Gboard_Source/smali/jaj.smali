.class final synthetic Ljaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljal;


# direct methods
.method public constructor <init>(Ljal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaj;->a:Ljal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljaj;->a:Ljal;

    iget-object v0, v0, Ljal;->g:Lqdd;

    iget-object v0, v0, Lqdd;->a:Lpys;

    .line 1
    invoke-static {v0}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object v0

    return-object v0
.end method
