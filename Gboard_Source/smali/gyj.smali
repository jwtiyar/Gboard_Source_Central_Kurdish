.class final synthetic Lgyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyk;

.field private final b:I


# direct methods
.method public constructor <init>(Lgyk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Lgyk;

    iput p2, p0, Lgyj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgyj;->a:Lgyk;

    iget v1, p0, Lgyj;->b:I

    iget-object v0, v0, Lgyk;->d:Lgxl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgxl;->a:Lgxj;

    iget-object v2, v0, Lgxj;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lgxj;->g:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:I

    :cond_0
    return-void
.end method
