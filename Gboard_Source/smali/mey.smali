.class final synthetic Lmey;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Z


# direct methods
.method public constructor <init>(Llvs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmey;->a:Llvs;

    iput-boolean p2, p0, Lmey;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmey;->a:Llvs;

    iget-boolean v1, p0, Lmey;->b:Z

    check-cast p1, Lmbu;

    .line 1
    invoke-interface {p1, v0, v1}, Lmbu;->b(Llvs;Z)V

    return-void
.end method
