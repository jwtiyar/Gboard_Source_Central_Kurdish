.class final synthetic Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhyn;


# direct methods
.method public constructor <init>(Lhyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lhyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhym;->a:Lhyn;

    invoke-virtual {v0}, Lhyn;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
