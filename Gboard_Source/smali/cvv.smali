.class public final Lcvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwk;


# static fields
.field private static final d:Loky;

.field private static final e:Lcvy;

.field private static final f:Lcwi;


# instance fields
.field public a:Lcvu;

.field public b:Lcwi;

.field public c:Lcvy;

.field private final g:Lcwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcvv;->d:Loky;

    .line 2
    invoke-static {}, Lcvy;->e()Lcvx;

    move-result-object v0

    invoke-virtual {v0}, Lcvx;->a()Lcvy;

    move-result-object v0

    sput-object v0, Lcvv;->e:Lcvy;

    .line 3
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcwh;->b:I

    invoke-virtual {v0}, Lcwh;->a()Lcwi;

    move-result-object v0

    sput-object v0, Lcvv;->f:Lcwi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvv;->f:Lcwi;

    iput-object v0, p0, Lcvv;->b:Lcwi;

    sget-object v0, Lcvv;->e:Lcvy;

    iput-object v0, p0, Lcvv;->c:Lcvy;

    const v0, 0x7f0b0517

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p2, p0, Lcvv;->a:Lcvu;

    .line 6
    instance-of p2, p1, Lcwj;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcwj;

    iput-object p1, p0, Lcvv;->g:Lcwj;

    .line 8
    invoke-interface {p1, p0}, Lcwj;->a(Lcwk;)V

    return-void

    :cond_0
    sget-object p1, Lcvv;->d:Loky;

    .line 9
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x38

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    const-string v1, "<init>"

    const-string v2, "ElementController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Provided keyboard view does not contain valid header container"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcvf;->a()Lcwj;

    move-result-object p1

    iput-object p1, p0, Lcvv;->g:Lcwj;

    return-void
.end method


# virtual methods
.method public final a(Lcwa;)Lcvq;
    .locals 5

    .line 15
    sget-object v0, Lcvz;->a:Lcvz;

    iget-object v0, p1, Lcwa;->b:Lcvz;

    invoke-virtual {v0}, Lcvz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lcwa;->c:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcvv;->c:Lcvy;

    invoke-virtual {v1}, Lcvy;->d()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcvv;->c:Lcvy;

    .line 17
    invoke-virtual {v0}, Lcvy;->d()Lodw;

    move-result-object v0

    iget p1, p1, Lcwa;->c:I

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvq;

    return-object p1

    .line 18
    :cond_1
    iget v0, p1, Lcwa;->c:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcvv;->c:Lcvy;

    invoke-virtual {v1}, Lcvy;->b()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcvv;->c:Lcvy;

    .line 19
    invoke-virtual {v0}, Lcvy;->b()Lodw;

    move-result-object v0

    iget p1, p1, Lcwa;->c:I

    invoke-virtual {v0, p1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvq;

    return-object p1

    .line 20
    :cond_2
    iget v0, p1, Lcwa;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcvv;->c:Lcvy;

    invoke-virtual {v0}, Lcvy;->a()Lcvq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcvv;->c:Lcvy;

    .line 21
    invoke-virtual {p1}, Lcvy;->a()Lcvq;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object v0, Lcvv;->d:Loky;

    .line 22
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xab

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    const-string v3, "getElementAt"

    const-string v4, "ElementController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid position %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcvy;
    .locals 1

    iget-object v0, p0, Lcvv;->c:Lcvy;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcvv;->g:Lcwj;

    .line 28
    invoke-interface {v0, p1}, Lcwj;->c(I)V

    return-void
.end method

.method public final a(Lcvq;Z)V
    .locals 2

    .line 24
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v1, Lcvs;

    invoke-direct {v1, p0, p1, p2}, Lcvs;-><init>(Lcvv;Lcvq;Z)V

    .line 25
    invoke-interface {v0, v1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcvy;)V
    .locals 2

    iget-object v0, p0, Lcvv;->b:Lcwi;

    sget-object v1, Lcvv;->f:Lcwi;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcvv;->c:Lcvy;

    iget-object p1, p0, Lcvv;->g:Lcwj;

    .line 14
    invoke-interface {p1}, Lcwj;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcwi;)V
    .locals 0

    iput-object p1, p0, Lcvv;->b:Lcwi;

    iget-object p1, p0, Lcvv;->g:Lcwj;

    .line 11
    invoke-interface {p1}, Lcwj;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcvv;->g:Lcwj;

    .line 27
    invoke-interface {v0, p1}, Lcwj;->a(Z)V

    return-void
.end method

.method public final b()Lcwi;
    .locals 1

    iget-object v0, p0, Lcvv;->b:Lcwi;

    return-object v0
.end method

.method public final b(Lcwa;)V
    .locals 1

    iget-object v0, p0, Lcvv;->g:Lcwj;

    .line 26
    invoke-interface {v0, p1}, Lcwj;->a(Lcwa;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcvv;->a(Z)V

    sget-object v0, Lcvv;->f:Lcwi;

    iput-object v0, p0, Lcvv;->b:Lcwi;

    sget-object v0, Lcvv;->e:Lcvy;

    iput-object v0, p0, Lcvv;->c:Lcvy;

    iget-object v0, p0, Lcvv;->g:Lcwj;

    .line 13
    invoke-interface {v0}, Lcwj;->i()V

    return-void
.end method

.method public final d()Lcwa;
    .locals 1

    iget-object v0, p0, Lcvv;->g:Lcwj;

    .line 23
    invoke-interface {v0}, Lcwj;->c()Lcwa;

    move-result-object v0

    return-object v0
.end method
