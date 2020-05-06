.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkrm;

.field public final c:Lkrm;

.field public final d:Landroid/content/Context;

.field public e:Lknx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbto;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkrm;Lkrm;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbto;->b:Lkrm;

    iput-object p2, p0, Lbto;->c:Lkrm;

    iput-object p3, p0, Lbto;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 16
    invoke-virtual {v0, p1}, Lkrm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 17
    invoke-virtual {v0, p1}, Lafd;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 6
    invoke-virtual {v0, p1}, Lkrm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 7
    invoke-virtual {v0, p1}, Lkrm;->d(I)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lafd;->a(IZ)V

    iget-object p2, p0, Lbto;->b:Lkrm;

    .line 8
    invoke-virtual {p2, p1}, Lafd;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 3
    invoke-virtual {v0, p1}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbto;->c:Lkrm;

    iget-object v1, p0, Lbto;->b:Lkrm;

    .line 4
    invoke-virtual {v1, p1}, Lkrm;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lkrm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbto;->b:Lkrm;

    .line 5
    invoke-virtual {p2, p1}, Lkrm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbto;->b:Lkrm;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbto;->d:Landroid/content/Context;

    const v1, 0x7f1308c6

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbto;->d:Landroid/content/Context;

    const v1, 0x7f1308c5

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v1, 0x7f13096d

    .line 11
    invoke-virtual {v0, v1, p1}, Lafd;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lbto;->b:Lkrm;

    const v0, 0x7f13091d

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lafd;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 13
    invoke-virtual {v0, p1}, Lkrm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbto;->b:Lkrm;

    .line 14
    invoke-virtual {v0, p1}, Lkrm;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lafd;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lbto;->b:Lkrm;

    .line 15
    invoke-virtual {p2, p1}, Lafd;->b(I)V

    :cond_0
    return-void
.end method
