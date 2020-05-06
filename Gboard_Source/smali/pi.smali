.class Lpi;
.super Lpf;
.source "PG"


# instance fields
.field private d:Lph;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lpi;-><init>(Lph;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lph;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lpf;-><init>()V

    new-instance v0, Lph;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Lph;-><init>(Lph;Lpi;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lpf;->a(Lpe;)V

    .line 6
    invoke-virtual {p0}, Lpi;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf;->onStateChange([I)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpe;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lpf;->a(Lpe;)V

    .line 18
    instance-of v0, p1, Lph;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lph;

    iput-object p1, p0, Lpi;->d:Lph;

    :cond_0
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lpf;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 8
    invoke-virtual {p0}, Lpi;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf;->onStateChange([I)Z

    return-void
.end method

.method public b()Lph;
    .locals 3

    new-instance v0, Lph;

    iget-object v1, p0, Lpi;->d:Lph;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lph;-><init>(Lph;Lpi;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic c()Lpe;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpi;->b()Lph;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lpi;->e:Z

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0}, Lpf;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lpi;->d:Lph;

    .line 12
    invoke-virtual {v0}, Lpe;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi;->e:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lpf;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lpi;->d:Lph;

    .line 14
    invoke-virtual {v1, p1}, Lph;->b([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lpi;->d:Lph;

    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lph;->b([I)I

    move-result p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lpf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
