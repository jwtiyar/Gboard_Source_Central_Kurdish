.class final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkov;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lkou;->a(Landroid/content/Context;Lkov;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Landroid/content/Context;Lkov;)V
    .locals 1

    iget-object v0, p2, Lkov;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lkov;->b:Ljava/lang/String;

    iget-object p2, p2, Lkov;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, p2}, Lkou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
