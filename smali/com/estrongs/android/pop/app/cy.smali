.class Lcom/estrongs/android/pop/app/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/HideListActivity;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/HideListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cy;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cy;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/HideListActivity;->finish()V

    return-void
.end method
