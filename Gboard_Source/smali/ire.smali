.class public final Lire;
.super Lirf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lirf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lirf;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lire;->b:Ljava/lang/String;

    iget-object v2, p0, Lire;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-static {v0}, Lirc;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lirc;->h:Ljava/util/HashMap;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lirc;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lirc;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move v2, v0

    :catch_0
    :cond_1
    sget-object v0, Lirc;->h:Ljava/util/HashMap;

    .line 9
    invoke-static {v3, v0, v1, v4}, Lirc;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
