.class public Lhku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:I

.field public static final d:Lhku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhli;->a:I

    sput v0, Lhku;->c:I

    new-instance v0, Lhku;

    .line 2
    invoke-direct {v0}, Lhku;-><init>()V

    sput-object v0, Lhku;->d:Lhku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lhku;->c:I

    .line 23
    invoke-virtual {p0, p1, v0}, Lhku;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lhli;->a(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-static {p1, p2}, Lhli;->c(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Lhpw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lhrb;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-static {}, Lhpw;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lhku;->c:I

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 15
    :try_start_0
    invoke-static {p1}, Lhrh;->b(Landroid/content/Context;)Lhrg;

    move-result-object p3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lhrg;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lhpw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lhku;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const/high16 v0, 0x8000000

    .line 22
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
