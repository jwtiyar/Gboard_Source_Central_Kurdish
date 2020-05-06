.class final Logi;
.super Lodo;
.source "PG"

# interfaces
.implements Logl;


# instance fields
.field final c:I

.field d:Logi;

.field e:Logl;

.field f:Logl;

.field g:Logi;

.field h:Logi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILogi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lodo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Logi;->c:I

    iput-object p4, p0, Logi;->d:Logi;

    return-void
.end method


# virtual methods
.method public final a()Logl;
    .locals 1

    iget-object v0, p0, Logi;->f:Logl;

    return-object v0
.end method

.method public final a(Logl;)V
    .locals 0

    iput-object p1, p0, Logi;->e:Logl;

    return-void
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Logi;->c:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lodo;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Logl;)V
    .locals 0

    iput-object p1, p0, Logi;->f:Logl;

    return-void
.end method
