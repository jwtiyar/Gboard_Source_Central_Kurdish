.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcv;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/Animator;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public i:Lehe;


# direct methods
.method public constructor <init>(Lkcv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehy;->a:Lkcv;

    .line 2
    invoke-static {}, Loed;->h()Lodz;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/hint/banner/IBannerExtension;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extension_interface"

    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "skip_if_other_opening_extension"

    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lehx;

    invoke-direct {v0, p0}, Lehx;-><init>(Lehy;)V

    const-string v1, "open_extension_callback"

    .line 5
    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lehs;

    invoke-direct {v0, p0}, Lehs;-><init>(Lehy;)V

    const-string v1, "banner_display_callback"

    .line 6
    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Leht;

    invoke-direct {v0, p0}, Leht;-><init>(Lehy;)V

    const-string v1, "banner_dismiss_callback"

    .line 7
    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lehu;

    invoke-direct {v0, p0}, Lehu;-><init>(Lehy;)V

    const-string v1, "banner_display_animator_provider"

    .line 8
    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lehv;

    invoke-direct {v0, p0}, Lehv;-><init>(Lehy;)V

    const-string v1, "banner_dismiss_animator_provider"

    .line 9
    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lehw;

    invoke-direct {v0, p0}, Lehw;-><init>(Lehy;)V

    const-string v1, "if_cancel_running_animator_provider"

    .line 10
    invoke-virtual {p1, v1, v0}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Lehy;->h:Ljava/util/Map;

    return-void
.end method
