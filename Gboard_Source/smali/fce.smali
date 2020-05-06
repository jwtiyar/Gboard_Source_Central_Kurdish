.class public final synthetic Lfce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfce;

    invoke-direct {v0}, Lfce;-><init>()V

    sput-object v0, Lfce;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    const v1, 0x7f0b08fa

    .line 2
    invoke-interface {p1, v0, v1}, Lkct;->a(II)V

    :cond_0
    return-void
.end method
