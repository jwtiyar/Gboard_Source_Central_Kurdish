.class public final synthetic Lnfi;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

.field private final b:Lprh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lprh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfi;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Lnfi;->b:Lprh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnfi;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object v1, p0, Lnfi;->b:Lprh;

    check-cast p1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljav;

    .line 1
    invoke-static {v1}, Ljat;->a(Lprh;)Ljas;

    move-result-object v1

    invoke-virtual {v1}, Ljas;->a()Ljat;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, v1}, Ljav;->a(Ljava/io/File;Ljat;)Lpbs;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrpy;->a(Ljava/util/concurrent/Future;)Lrpy;

    move-result-object p1

    return-object p1
.end method
