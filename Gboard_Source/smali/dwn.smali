.class public final Ldwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkan;

.field public final c:Landroid/content/Context;

.field public final d:Lkza;

.field public final e:Landroid/app/AlertDialog$Builder;

.field public f:Ljava/lang/ref/WeakReference;

.field final g:Ldpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/LanguagePicker"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldwn;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldpj;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v0

    new-instance v1, Lkza;

    invoke-direct {v1, p1}, Lkza;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f1403cb

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwn;->c:Landroid/content/Context;

    iput-object v0, p0, Ldwn;->b:Lkan;

    iput-object v1, p0, Ldwn;->d:Lkza;

    const/4 v0, 0x0

    iput-object v0, p0, Ldwn;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldwn;->g:Ldpj;

    iput-object v2, p0, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Ldwn;->e:Landroid/app/AlertDialog$Builder;

    const p2, 0x7f130fe2

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 7
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->ar:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
