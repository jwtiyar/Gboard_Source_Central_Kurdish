.class public final Lhyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpan;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyo;->a:Landroid/content/Context;

    iput-object p2, p0, Lhyo;->b:Lpan;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhyo;->b:Lpan;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Llkj;->a:Llkj;

    iget-object v0, p0, Lhyo;->a:Landroid/content/Context;

    .line 3
    sget v1, Lhqz;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v0}, Lhrh;->b(Landroid/content/Context;)Lhrg;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lhrg;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lhqz;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find package info for package: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AndroidUtilsLight"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    sget v0, Lhqz;->a:I

    goto :goto_2

    .line 9
    :cond_1
    sget v0, Lhqz;->a:I

    :goto_2
    if-eq v0, v2, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "unknown"

    .line 9
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "gboard_brella_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_28000"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "gms_201512009_28000"

    return-object v0
.end method
