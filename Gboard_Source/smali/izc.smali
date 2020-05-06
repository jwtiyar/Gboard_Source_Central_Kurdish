.class final Lizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lqdb;

.field final synthetic b:Lizd;


# direct methods
.method public constructor <init>(Lizd;Lqdb;)V
    .locals 0

    iput-object p1, p0, Lizc;->b:Lizd;

    iput-object p2, p0, Lizc;->a:Lqdb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lizc;->b:Lizd;

    iget-object p1, p1, Lizd;->v:Lize;

    iget-object p1, p1, Lize;->d:Ljal;

    iget-object p3, p0, Lizc;->a:Lqdb;

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p2, v0

    iget v0, p3, Lqdb;->h:I

    .line 2
    invoke-static {v0}, Lpuj;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    iget p2, p3, Lqdb;->h:I

    .line 13
    invoke-static {p2}, Lpuj;->c(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    .line 14
    :goto_0
    invoke-static {v1}, Lpuj;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x48

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Mismatch attribute type. Attempted to update with float by attribute is "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p1, Ljal;->b:Ljbs;

    iget-object v2, p1, Ljal;->f:Ljat;

    check-cast v2, Ljar;

    iget v2, v2, Ljar;->a:I

    .line 4
    iget-object v3, p3, Lqdb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljbs;->a(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lqdg;->c:Lqdg;

    .line 6
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_2
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v2, Lqdg;

    iput v1, v2, Lqdg;->a:I

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v2, Lqdg;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lqdg;

    iget-object v0, p1, Ljal;->d:Ljava/util/Map;

    iget-object v1, p3, Lqdb;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljal;->f:Ljat;

    check-cast v0, Ljar;

    iget-object v0, v0, Ljar;->f:Ljava/util/Map;

    .line 11
    iget-object p3, p3, Lqdb;->d:Ljava/lang/String;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Ljal;->c:Ljak;

    if-eqz p2, :cond_4

    iget-object p1, p1, Ljal;->f:Ljat;

    .line 12
    invoke-interface {p2, p1}, Ljak;->a(Ljat;)V

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
