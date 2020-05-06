.class final Ltz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/textclassifier/TextClassifier;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmk;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ltz;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Ltz;->a:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltz;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
.end method
