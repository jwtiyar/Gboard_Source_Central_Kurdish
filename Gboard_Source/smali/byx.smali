.class final Lbyx;
.super Lcai;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcai;-><init>()V

    iput-object p1, p0, Lbyx;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lbyx;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lbyx;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lbyx;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lbyx;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lbyx;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lbyx;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lbyx;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lbyx;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lbyx;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    instance-of v1, p1, Lcai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcai;

    iget-object v1, p0, Lbyx;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1}, Lcai;->a()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyx;->b:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1}, Lcai;->b()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyx;->c:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p1}, Lcai;->c()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyx;->d:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p1}, Lcai;->d()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyx;->e:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p1}, Lcai;->e()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbyx;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbyx;->b:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbyx;->c:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbyx;->d:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lbyx;->e:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbyx;->a:Landroid/view/View$OnClickListener;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbyx;->b:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbyx;->c:Landroid/view/View$OnClickListener;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbyx;->d:Landroid/view/View$OnClickListener;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbyx;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x81

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PopupListeners{onClickSendImage="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickOpenOptions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickViewStickers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickViewSimilarItems="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickRemoveSuggestions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
