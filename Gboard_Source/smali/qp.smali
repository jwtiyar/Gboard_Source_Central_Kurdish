.class Lqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lju;

.field public c:Lju;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 2
    instance-of v0, p1, Lhu;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lhu;

    iget-object v1, p0, Lqp;->b:Lju;

    if-nez v1, :cond_0

    new-instance v1, Lju;

    .line 4
    invoke-direct {v1}, Lju;-><init>()V

    iput-object v1, p0, Lqp;->b:Lju;

    :cond_0
    iget-object v1, p0, Lqp;->b:Lju;

    .line 5
    invoke-virtual {v1, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lrk;

    iget-object v1, p0, Lqp;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v1, v0}, Lrk;-><init>(Landroid/content/Context;Lhu;)V

    iget-object v1, p0, Lqp;->b:Lju;

    .line 7
    invoke-virtual {v1, v0, p1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 8
    instance-of v0, p1, Lhv;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lhv;

    iget-object v0, p0, Lqp;->c:Lju;

    if-nez v0, :cond_0

    new-instance v0, Lju;

    .line 10
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lqp;->c:Lju;

    :cond_0
    iget-object v0, p0, Lqp;->c:Lju;

    .line 11
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lry;

    iget-object v1, p0, Lqp;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lry;-><init>(Landroid/content/Context;Lhv;)V

    iget-object v1, p0, Lqp;->c:Lju;

    .line 13
    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
