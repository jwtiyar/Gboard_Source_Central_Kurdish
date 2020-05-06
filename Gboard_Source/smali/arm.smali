.class public final synthetic Larm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larm;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Larm;->a:Lcom/android/inputmethod/latin/LatinIME;

    const/16 v1, 0x8

    const v2, 0x7f0b08fa

    .line 1
    invoke-virtual {v0, v1, v2}, Ldqg;->a(II)V

    return-void
.end method
