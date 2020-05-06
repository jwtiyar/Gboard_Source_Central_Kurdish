.class final Lafr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafr;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->D:I

    iput v0, p0, Lafr;->a:I

    iget p1, p1, Landroidx/preference/Preference;->E:I

    iput p1, p0, Lafr;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    instance-of v0, p1, Lafr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lafr;

    iget v0, p0, Lafr;->a:I

    .line 5
    iget v2, p1, Lafr;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lafr;->b:I

    iget v2, p1, Lafr;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lafr;->c:Ljava/lang/String;

    iget-object p1, p1, Lafr;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lafr;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lafr;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafr;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
