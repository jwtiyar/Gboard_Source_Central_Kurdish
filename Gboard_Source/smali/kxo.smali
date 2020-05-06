.class public final Lkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Labq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labq;)V
    .locals 0

    iput-object p1, p0, Lkxo;->a:Labq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Lkxp;

    iget-object v0, p0, Lkxo;->a:Labq;

    iget-object p1, p1, Lkxp;->a:Loed;

    .line 3
    invoke-virtual {v0, p1}, Labq;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class v0, Lkxp;

    invoke-virtual {p1, p0, v0}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lkxo;

    return-void
.end method
