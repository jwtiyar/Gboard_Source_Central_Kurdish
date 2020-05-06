.class final Lcae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lrbz;

.field public final c:Lcal;

.field public final d:Lkia;

.field public final e:Lkia;

.field public final f:Lkjn;

.field public final g:I

.field public h:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

.field public i:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcae;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcal;Lrbz;Lkia;Lkia;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcae;->c:Lcal;

    iput-object p3, p0, Lcae;->b:Lrbz;

    iput-object p4, p0, Lcae;->d:Lkia;

    iput-object p5, p0, Lcae;->e:Lkia;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070253

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcae;->g:I

    iput-object p6, p0, Lcae;->f:Lkjn;

    return-void
.end method

.method public static a(Lkia;Ljava/util/Map;)Ljqo;
    .locals 2

    .line 9
    new-instance v0, Lkgp;

    new-instance v1, Lkje;

    iget-object p0, p0, Lkia;->j:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p0, -0x2778

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcae;->b()V

    const-string v0, "expression_candidate_image_tooltip"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljui;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcae;->i:Lcad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcad;->close()V

    iput-object v1, p0, Lcae;->i:Lcad;

    .line 0
    :goto_0
    iget-object v0, p0, Lcae;->h:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->a()V

    iput-object v1, p0, Lcae;->h:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    :cond_1
    return-void
.end method
