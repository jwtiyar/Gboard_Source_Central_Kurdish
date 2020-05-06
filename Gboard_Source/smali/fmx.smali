.class final synthetic Lfmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmz;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfmz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->a:Lfmz;

    iput-object p2, p0, Lfmx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfmx;->a:Lfmz;

    iget-object v1, p0, Lfmx;->b:Ljava/util/List;

    iget-object v0, v0, Lfmz;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Ljava/util/List;)V

    return-void
.end method
