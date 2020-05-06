.class public final synthetic Lfdh;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfdh;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerKeyboard;->a(Landroid/content/Context;)Ldxl;

    move-result-object v0

    return-object v0
.end method
