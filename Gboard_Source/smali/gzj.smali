.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Loky;


# instance fields
.field protected final b:Landroid/content/Context;

.field public final c:Ljlz;

.field public final d:Lkjn;

.field public final e:Lkqk;

.field public final f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBar"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgzj;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqk;Landroid/view/View;Ljlz;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->b:Landroid/content/Context;

    iput-object p2, p0, Lgzj;->e:Lkqk;

    iput-object p3, p0, Lgzj;->f:Landroid/view/View;

    iput-object p4, p0, Lgzj;->c:Ljlz;

    iput-object p5, p0, Lgzj;->d:Lkjn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lgzj;->e:Lkqk;

    iget-object v1, p0, Lgzj;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lgzj;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    .line 4
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lgzj;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lgzj;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lgzj;->d:Lkjn;

    .line 10
    sget-object v0, Lgxk;->m:Lgxk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
