.class final synthetic Lmgz;
.super Ljava/lang/Object;

# interfaces
.implements Lmhc;


# instance fields
.field private final a:Lmik;


# direct methods
.method public constructor <init>(Lmik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgz;->a:Lmik;

    return-void
.end method


# virtual methods
.method public final a(Lmhf;)Lpbs;
    .locals 2

    iget-object v0, p0, Lmgz;->a:Lmik;

    sget-object v1, Lmhd;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {p1, v0}, Lmhf;->a(Lmik;)Lpbs;

    move-result-object p1

    return-object p1
.end method
