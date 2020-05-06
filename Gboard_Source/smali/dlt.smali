.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lkfo;

.field private final e:Lkfo;

.field private final f:Lkfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldlt;->a:I

    iput p1, p0, Ldlt;->b:I

    iput-object p2, p0, Ldlt;->c:Ljava/lang/String;

    iput-object p3, p0, Ldlt;->d:Lkfo;

    iput-object p4, p0, Ldlt;->e:Lkfo;

    iput-object p5, p0, Ldlt;->f:Lkfo;

    return-void
.end method


# virtual methods
.method public final a(Ljmh;I)V
    .locals 1

    if-eqz p1, :cond_4

    iget v0, p0, Ldlt;->a:I

    if-eq v0, p2, :cond_4

    iput p2, p0, Ldlt;->a:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ldlt;->f:Lkfo;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldlt;->e:Lkfo;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldlt;->d:Lkfo;

    :goto_0
    if-eqz p2, :cond_3

    .line 0
    iget v0, p0, Ldlt;->b:I

    .line 2
    invoke-interface {p1, v0, p2}, Ljmh;->a(ILkfo;)V

    iget-object p2, p0, Ldlt;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljmh;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget p2, p0, Ldlt;->b:I

    iget-object v0, p0, Ldlt;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2, v0}, Ljmh;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
