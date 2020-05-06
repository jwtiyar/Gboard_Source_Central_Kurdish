.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Lrbz;

    return-void
.end method

.method public static a(Lrbz;)Lcvw;
    .locals 1

    new-instance v0, Lcvw;

    .line 2
    invoke-direct {v0, p0}, Lcvw;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcvw;->a:Lrbz;

    check-cast v0, Lczk;

    .line 3
    invoke-virtual {v0}, Lczk;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    .line 4
    new-instance v1, Lcvv;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    return-object v1
.end method
