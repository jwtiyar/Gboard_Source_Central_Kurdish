.class public final Land;
.super Lamy;
.source "PG"


# instance fields
.field private final e:Larf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamy;-><init>(Ljava/util/List;)V

    new-instance p1, Larf;

    .line 2
    invoke-direct {p1}, Larf;-><init>()V

    iput-object p1, p0, Land;->e:Larf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lard;F)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p1, Lard;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lard;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Larf;

    .line 6
    check-cast v1, Larf;

    iget-object v2, p0, Land;->d:Lare;

    if-eqz v2, :cond_0

    .line 7
    iget p2, p1, Lard;->e:F

    iget-object p1, p1, Lard;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    invoke-virtual {p0}, Lamt;->c()F

    iget-object p1, v2, Lare;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Larf;

    return-object p1

    :cond_0
    iget-object p1, p0, Land;->e:Larf;

    iget v2, v0, Larf;->a:F

    iget v3, v1, Larf;->a:F

    .line 9
    invoke-static {v2, v3, p2}, Larb;->a(FFF)F

    move-result v2

    iget v0, v0, Larf;->b:F

    iget v1, v1, Larf;->b:F

    iput v2, p1, Larf;->a:F

    .line 10
    invoke-static {v0, v1, p2}, Larb;->a(FFF)F

    move-result p2

    iput p2, p1, Larf;->b:F

    iget-object p1, p0, Land;->e:Larf;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
