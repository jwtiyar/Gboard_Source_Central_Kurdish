.class final synthetic Lmhs;
.super Ljava/lang/Object;

# interfaces
.implements Lmhv;


# instance fields
.field private final a:Lmhy;

.field private final b:Lmik;


# direct methods
.method public constructor <init>(Lmhy;Lmik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->a:Lmhy;

    iput-object p2, p0, Lmhs;->b:Lmik;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmhs;->a:Lmhy;

    iget-object v1, p0, Lmhs;->b:Lmik;

    iget-object v0, v0, Lmhy;->d:Lmiz;

    new-instance v2, Lmgr;

    .line 1
    invoke-direct {v2, v1}, Lmgr;-><init>(Lpzr;)V

    invoke-interface {v0, v2}, Lmiz;->a(Lmgr;)V

    return-void
.end method
