.class final synthetic Lklu;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklu;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object p1, p0, Lklu;->a:Lkmc;

    iget-object v0, p1, Lkmc;->a:Lklq;

    iget-object v0, v0, Lklq;->a:Lklj;

    .line 1
    invoke-static {v0}, Lkmd;->a(Lklj;)Z

    move-result v0

    iput-boolean v0, p1, Lkmc;->o:Z

    iget-boolean v0, p1, Lkmc;->o:Z

    .line 2
    invoke-virtual {p1}, Lkmc;->b()V

    return-void
.end method
