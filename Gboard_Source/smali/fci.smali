.class public final Lfci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbt;


# instance fields
.field private final a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfci;->a:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Lcxg;I)V
    .locals 1

    iget-object v0, p0, Lfci;->a:Ljsn;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljsn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard$ContentSuggestionListener"

    const-string v1, "onOpenLink"

    const/16 v2, 0x29e

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ContentSuggestionKeyboard received onOpenLink callback"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
