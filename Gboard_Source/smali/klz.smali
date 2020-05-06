.class final Lklz;
.super Lkky;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lklz;->b:Lkmc;

    iput-object p2, p0, Lklz;->a:Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lkky;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Lkkz;

    iget-object v0, p0, Lklz;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Lkkz;->a(Ljava/lang/Class;)Lklq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lklz;->b:Lkmc;

    iget-boolean v0, v0, Lkmc;->s:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lklz;->b:Lkmc;

    iput-boolean p1, v0, Lkmc;->s:Z

    .line 4
    sget-object p1, Lkmd;->a:Loky;

    iget-object p1, p0, Lklz;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lklz;->b:Lkmc;

    .line 6
    invoke-virtual {p1}, Lkmc;->b()V

    :cond_1
    return-void
.end method
