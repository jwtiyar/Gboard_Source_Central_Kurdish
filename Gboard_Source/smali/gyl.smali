.class final synthetic Lgyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljup;


# static fields
.field static final a:Ljup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    sput-object v0, Lgyl;->a:Ljup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "ondevice_banner"

    .line 1
    invoke-static {p1, v0}, Lpoq;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b22e5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    sget-object v0, Lgyp;->a:Llaw;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a(Llaw;)V

    return-void
.end method
